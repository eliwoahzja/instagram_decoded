.class public final LX/JvM;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/BHm;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BHm;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/JvM;->A00:LX/BHm;

    iput-object p2, p0, LX/JvM;->A01:Ljava/util/List;

    const v2, 0x73d4c829

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JvM;->A00:LX/BHm;

    iget-object v1, p0, LX/JvM;->A01:Ljava/util/List;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/BHm;->A03(LX/BHm;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
