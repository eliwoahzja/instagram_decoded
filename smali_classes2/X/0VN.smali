.class public final LX/0VN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0VN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0VN;->A00:LX/0VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    const/4 v3, 0x0

    iget-object v2, v0, LX/4Wl;->A00:LX/Kmf;

    iget-object v1, p0, LX/4Om;->A01:Ljava/lang/String;

    const-string/jumbo v0, "debug_log_tag_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v5}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final varargs A01(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x6

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    const/4 v3, 0x0

    iget-object v2, v0, LX/4Wl;->A00:LX/Kmf;

    iget-object v1, p0, LX/4Om;->A01:Ljava/lang/String;

    const-string/jumbo v0, "debug_log_tag_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v5}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
