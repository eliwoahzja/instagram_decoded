.class public final LX/99Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haL;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/99Z;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyl(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/99Z;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A1w:LX/CJP;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/CJP;->A00(I)V

    :cond_0
    return-void
.end method
