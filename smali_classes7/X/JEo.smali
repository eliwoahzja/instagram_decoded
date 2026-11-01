.class public final LX/JEo;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0hZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0hZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/JEo;->A00:LX/0hZ;

    iput-object p2, p0, LX/JEo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/JEo;->A02:Ljava/util/List;

    const v2, 0x3b60f8e4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JEo;->A00:LX/0hZ;

    iget-object v1, p0, LX/JEo;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/JEo;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0hZ;->A01(LX/0hZ;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
