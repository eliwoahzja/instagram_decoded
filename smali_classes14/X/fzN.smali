.class public final synthetic LX/fzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;


# direct methods
.method public synthetic constructor <init>(LX/3Yb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fzN;->A02:LX/3Yb;

    iput p2, p0, LX/fzN;->A00:I

    iput p3, p0, LX/fzN;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/fzN;->A02:LX/3Yb;

    iget v0, p0, LX/fzN;->A00:I

    iget v1, p0, LX/fzN;->A01:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, LX/a5x;->A01(LX/iAM;LX/3Yb;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
