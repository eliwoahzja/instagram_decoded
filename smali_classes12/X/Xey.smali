.class public final LX/Xey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wzz;


# direct methods
.method public constructor <init>(LX/Wzz;)V
    .locals 0

    iput-object p1, p0, LX/Xey;->A00:LX/Wzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/Wzz;->A0K:LX/QuW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuW;->A00()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Wzz;->A0K:LX/QuW;

    iget-object v1, p0, LX/Xey;->A00:LX/Wzz;

    iget-boolean v0, v1, LX/Wzz;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Wzz;->A01:LX/Zzc;

    if-eqz v0, :cond_1

    sget-object v1, LX/Wzz;->A0L:LX/QuY;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QuY;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
