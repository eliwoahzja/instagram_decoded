.class public final LX/FIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/FIv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/FIv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    check-cast p2, LX/AcA;

    iget v0, p2, LX/AcA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p1, LX/AcA;

    iget v0, p1, LX/AcA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p2, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    iget v0, p2, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Linstagram/features/direct/emojipong/data/EmojiPongUser;

    iget v0, p1, Linstagram/features/direct/emojipong/data/EmojiPongUser;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/BF0;

    iget-wide v0, p1, LX/BF0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/BF0;

    iget-wide v0, p2, LX/BF0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast p2, LX/1H6;

    invoke-virtual {p2}, LX/1H6;->A00()LX/7Px;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x2661f555

    invoke-interface {v0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/1H6;

    invoke-virtual {p1}, LX/1H6;->A00()LX/7Px;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast p1, LX/2iw;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/2iw;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
