.class public final LX/KpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmp;


# instance fields
.field public final synthetic A00:LX/KbM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KbM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KpZ;->A00:LX/KbM;

    iput-object p2, p0, LX/KpZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/KpZ;->A00:LX/KbM;

    iget-object v1, v0, LX/KbM;->A01:LX/1X1;

    const/4 v0, 0x4

    iget-object v2, p0, LX/KpZ;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/1X1;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
