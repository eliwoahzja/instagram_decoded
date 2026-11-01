.class public final LX/Kq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kq4;->$t:I

    iput-object p2, p0, LX/Kq4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Kq4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/Kq4;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kq4;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxY;

    iget-object v3, v0, LX/JxY;->A01:LX/AE8;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v0, LX/H4c;->A02:LX/mpv;

    check-cast v1, LX/LlL;

    iget-object v0, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/LlL;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kq4;->A01:Ljava/lang/Object;

    check-cast v0, LX/77J;

    iget-object v3, v0, LX/77J;->A01:LX/AE8;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v0, LX/H4c;->A02:LX/mpv;

    check-cast v1, LX/LlK;

    iget-object v0, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/LlK;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 4

    iget v0, p0, LX/Kq4;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kq4;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxY;

    iget-object v3, v0, LX/JxY;->A01:LX/AE8;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v0, LX/H4c;->A02:LX/mpv;

    check-cast v1, LX/LlL;

    iget-object v0, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/LlL;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kq4;->A01:Ljava/lang/Object;

    check-cast v0, LX/77J;

    iget-object v3, v0, LX/77J;->A01:LX/AE8;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v0, LX/H4c;->A02:LX/mpv;

    check-cast v1, LX/LlK;

    iget-object v0, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/LlK;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    iget-object v0, p0, LX/Kq4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
