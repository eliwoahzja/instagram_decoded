.class public final LX/KtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;)V
    .locals 0

    iput-object p1, p0, LX/KtH;->A00:LX/AhR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/KtH;->A00:LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v2, v1, LX/AhR;->A0Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v2, "start"

    :cond_0
    iget-object v1, v1, LX/AhR;->A0G:LX/0b3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
