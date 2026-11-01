.class public final LX/3kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3kP;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3kP;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3kP;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kP;

    if-nez v0, :cond_0

    new-instance v0, LX/3kP;

    invoke-direct {v0, p0}, LX/3kP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Long;
    .locals 4

    iget-object v1, p0, LX/3kP;->A00:Ljava/lang/String;

    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    invoke-static {v0, v1}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    const-string/jumbo v2, "direct_inbox_badge_count_sequence_id"

    invoke-virtual {v3, v2}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(ILjava/lang/Long;)V
    .locals 4

    iget-object v1, p0, LX/3kP;->A00:Ljava/lang/String;

    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    invoke-static {v0, v1}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    const/16 v0, 0x51c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string/jumbo v2, "direct_inbox_badge_count_sequence_id"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :goto_0
    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void

    :cond_0
    invoke-interface {v3, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_0
.end method
