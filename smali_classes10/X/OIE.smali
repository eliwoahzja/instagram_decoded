.class public final LX/OIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rBe;


# instance fields
.field public final synthetic A00:LX/oAq;


# direct methods
.method public constructor <init>(LX/oAq;)V
    .locals 0

    iput-object p1, p0, LX/OIE;->A00:LX/oAq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dz1(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/OIE;->A00:LX/oAq;

    invoke-static {v0}, LX/oAq;->A01(LX/oAq;)V

    :cond_0
    return-void
.end method
