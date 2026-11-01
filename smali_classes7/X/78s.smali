.class public final LX/78s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/78u;

.field public static final A04:LX/78s;

.field public static final A05:LX/78s;

.field public static final A06:LX/78s;

.field public static final A07:LX/78s;

.field public static final A08:LX/78s;

.field public static final A09:LX/78s;

.field public static final A0A:LX/78s;

.field public static final A0B:LX/78s;

.field public static final A0C:LX/78s;

.field public static final A0D:LX/78s;

.field public static final A0E:LX/78s;

.field public static final A0F:LX/78s;

.field public static final A0G:LX/78s;

.field public static final A0H:LX/78s;

.field public static final A0I:LX/78s;

.field public static final A0J:LX/78s;

.field public static final A0K:LX/78s;


# instance fields
.field public final A00:LX/C3M;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/78u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/78s;->A03:LX/78u;

    sget-object v2, LX/C3M;->A09:LX/C3M;

    invoke-static {v2}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v0

    sput-object v0, LX/78s;->A0K:LX/78s;

    sget-object v1, LX/C3M;->A0A:LX/C3M;

    const-string v3, "FOR_YOU"

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, v3}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0I:LX/78s;

    invoke-static {v1}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v0

    sput-object v0, LX/78s;->A0J:LX/78s;

    const-string v4, "EFFECT_BY_ID"

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v4}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0H:LX/78s;

    sget-object v1, LX/C3M;->A07:LX/C3M;

    invoke-static {v1}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v0

    sput-object v0, LX/78s;->A09:LX/78s;

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, v4}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A08:LX/78s;

    sget-object v1, LX/C3M;->A06:LX/C3M;

    invoke-static {v1}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v0

    sput-object v0, LX/78s;->A07:LX/78s;

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, v3}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A06:LX/78s;

    sget-object v2, LX/C3M;->A05:LX/C3M;

    invoke-static {v2}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v0

    sput-object v0, LX/78s;->A0F:LX/78s;

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v3}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0D:LX/78s;

    const-string v1, "MULTIPEER"

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v1}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0E:LX/78s;

    const-string v1, "AVATAR_SDK_PRESETS"

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v1}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0A:LX/78s;

    const-string v1, "BACKGROUNDS"

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v1}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0B:LX/78s;

    const-string v1, "SOLO_BACKGROUNDS"

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v1}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0G:LX/78s;

    new-instance v0, LX/78s;

    invoke-direct {v0, v2, v4}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A0C:LX/78s;

    sget-object v1, LX/C3M;->A03:LX/C3M;

    invoke-static {v1}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v0

    sput-object v0, LX/78s;->A05:LX/78s;

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, v3}, LX/78s;-><init>(LX/C3M;Ljava/lang/String;)V

    sput-object v0, LX/78s;->A04:LX/78s;

    return-void
.end method

.method public constructor <init>(LX/C3M;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78s;->A00:LX/C3M;

    iput-object p2, p0, LX/78s;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/78s;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/78s;

    iget-object v1, p0, LX/78s;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/78s;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78s;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/78s;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/78s;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/78s;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
