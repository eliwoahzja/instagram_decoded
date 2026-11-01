.class public final LX/kcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gbI;


# direct methods
.method public constructor <init>(LX/gbI;)V
    .locals 0

    iput-object p1, p0, LX/kcS;->A00:LX/gbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kcS;->A00:LX/gbI;

    const/4 v0, 0x0

    iput-object v0, v2, LX/gbI;->A0D:Ljava/lang/Runnable;

    iget-object v0, v2, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/gbI;->A00(LX/gbI;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/gbI;->A0C()V

    :cond_0
    return-void
.end method
