.class public final LX/OBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfx;


# instance fields
.field public final synthetic A00:LX/Cib;


# direct methods
.method public constructor <init>(LX/Cib;)V
    .locals 0

    iput-object p1, p0, LX/OBz;->A00:LX/Cib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtQ(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OBz;->A00:LX/Cib;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cib;->A01:LX/Bhb;

    :cond_0
    return-void
.end method
