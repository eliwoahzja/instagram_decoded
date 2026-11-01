.class public final LX/PoW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PoW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PoW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PoW;->A00:LX/PoW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    const-string v2, "moderator_role_nux_seen_count"

    invoke-interface {v1, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    sget-object v1, LX/OZc;->A00:LX/Izl;

    sget-object v0, LX/OZc;->A01:[LX/Lms;

    invoke-static {p0, v1, v0, v3, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void
.end method
