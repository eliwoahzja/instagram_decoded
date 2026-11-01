.class public final LX/39L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PgA;


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 0

    iput-object p1, p0, LX/39L;->A00:LX/Jz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0k(Z)V
    .locals 3

    iget-object v2, p0, LX/39L;->A00:LX/Jz5;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Jz5;->A0Q:Z

    iget-object v1, v2, LX/Jz5;->A05:LX/JtE;

    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_2

    const-string v0, "stories_postcapture_camera"

    :goto_0
    iput-object v0, v2, LX/Jz5;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, LX/Jz5;->A0N:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Jz5;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_0

    const-string v0, "clips_postcapture_camera"

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/Jz5;->A0Q:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Jz5;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/Jz5;->A04(LX/Jz5;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Jz5;->A0Q:Z

    return-void
.end method
