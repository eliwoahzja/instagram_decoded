.class public final LX/JAU;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Mzh;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Mzh;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/JAU;->A00:LX/Mzh;

    iput-object p2, p0, LX/JAU;->A01:Ljava/lang/Integer;

    const v2, 0x22cfbc60

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JAU;->A00:LX/Mzh;

    iget-object v1, p0, LX/JAU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Mzh;->FKs(Ljava/lang/Integer;Z)V

    return-void
.end method
