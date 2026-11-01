.class public final LX/Duu;
.super LX/Jvi;
.source ""


# instance fields
.field public final synthetic A00:LX/Dus;


# direct methods
.method public constructor <init>(LX/Dus;)V
    .locals 0

    iput-object p1, p0, LX/Duu;->A00:LX/Dus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/Duu;->A00:LX/Dus;

    iget v0, v0, LX/Dus;->A00:F

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 2

    iget-object v1, p0, LX/Duu;->A00:LX/Dus;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/Dus;->A02(LX/Dus;FZ)V

    return-void
.end method
