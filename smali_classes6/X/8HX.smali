.class public final LX/8HX;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Vny;


# direct methods
.method public constructor <init>(LX/Vny;)V
    .locals 3

    iput-object p1, p0, LX/8HX;->A00:LX/Vny;

    const v2, 0x37d467fd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8HX;->A00:LX/Vny;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Vny;->accept(Ljava/lang/Object;)V

    return-void
.end method
