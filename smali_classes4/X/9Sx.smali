.class public final LX/9Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eq0;


# instance fields
.field public A00:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dub(LX/Klx;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsEmojiAnimationActionHandler_handleAnimateEmojiReaction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Sx;->A00:LX/1nl;

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H38(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsEmojiAnimationActionHandler_setOnShowEmojiAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Sx;->A00:LX/1nl;

    return-void
.end method
