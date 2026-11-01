.class public abstract enum LX/e8l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/e8l;

.field public static final enum A02:LX/e8l;

.field public static final enum A03:LX/e8l;

.field public static final enum A04:LX/e8l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/dD8;

    invoke-direct {v3}, LX/dD8;-><init>()V

    sput-object v3, LX/e8l;->A03:LX/e8l;

    new-instance v2, LX/dD9;

    invoke-direct {v2}, LX/dD9;-><init>()V

    sput-object v2, LX/e8l;->A04:LX/e8l;

    new-instance v1, LX/dD6;

    invoke-direct {v1}, LX/dD6;-><init>()V

    sput-object v1, LX/e8l;->A02:LX/e8l;

    new-instance v0, LX/dD7;

    invoke-direct {v0}, LX/dD7;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/e8l;

    move-result-object v0

    sput-object v0, LX/e8l;->A01:[LX/e8l;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/e8l;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/e8l;
    .locals 1

    sget-object v0, LX/e8l;->A01:[LX/e8l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e8l;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/ALS;Ljava/lang/Integer;J)Z
    .locals 6

    instance-of v0, p0, LX/dD6;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/ALS;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p3

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/dD8;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/ALS;->A01(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_3
    instance-of v0, p0, LX/dD9;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/ALS;->A01(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/ALS;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p3

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v1

    return v1
.end method
