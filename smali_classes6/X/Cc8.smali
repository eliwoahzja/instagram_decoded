.class public final LX/Cc8;
.super LX/Dcy;
.source ""


# instance fields
.field public final synthetic A00:LX/CmU;


# direct methods
.method public constructor <init>(LX/CmU;)V
    .locals 0

    iput-object p1, p0, LX/Cc8;->A00:LX/CmU;

    invoke-direct {p0}, LX/Dcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 1

    iget-object v0, p0, LX/Cc8;->A00:LX/CmU;

    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ccw;->A00(Ljava/util/List;I)I

    move-result v0

    return v0
.end method
