.class public final LX/2if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwP;
.implements LX/rDa;


# static fields
.field public static final A05:LX/2if;

.field public static final A06:LX/2if;

.field public static final A07:LX/2if;

.field public static final A08:LX/2if;

.field public static final A09:LX/2if;

.field public static final A0A:LX/2if;

.field public static final A0B:LX/2if;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/2if;

    .line 4
    move v3, v1

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/2if;-><init>(ZZZZZ)V

    .line 10
    sput-object v0, LX/2if;->A05:LX/2if;

    .line 12
    new-instance v3, LX/2if;

    .line 14
    move v4, v1

    .line 15
    move v5, v1

    .line 16
    move v6, v1

    .line 17
    move v7, v2

    .line 18
    move v8, v2

    .line 19
    invoke-direct/range {v3 .. v8}, LX/2if;-><init>(ZZZZZ)V

    .line 22
    sput-object v3, LX/2if;->A08:LX/2if;

    .line 24
    new-instance v3, LX/2if;

    .line 26
    move v6, v2

    .line 27
    invoke-direct/range {v3 .. v8}, LX/2if;-><init>(ZZZZZ)V

    .line 30
    sput-object v3, LX/2if;->A09:LX/2if;

    .line 32
    new-instance v3, LX/2if;

    .line 34
    move v4, v2

    .line 35
    move v5, v2

    .line 36
    invoke-direct/range {v3 .. v8}, LX/2if;-><init>(ZZZZZ)V

    .line 39
    sput-object v3, LX/2if;->A0B:LX/2if;

    .line 41
    new-instance v0, LX/2if;

    .line 43
    move v3, v1

    .line 44
    move v4, v1

    .line 45
    invoke-direct/range {v0 .. v5}, LX/2if;-><init>(ZZZZZ)V

    .line 48
    sput-object v0, LX/2if;->A06:LX/2if;

    .line 50
    new-instance v0, LX/2if;

    .line 52
    move v3, v2

    .line 53
    move v4, v2

    .line 54
    invoke-direct/range {v0 .. v5}, LX/2if;-><init>(ZZZZZ)V

    .line 57
    sput-object v0, LX/2if;->A0A:LX/2if;

    .line 59
    new-instance v0, LX/2if;

    .line 61
    move v3, v1

    .line 62
    move v4, v1

    .line 63
    move v5, v1

    .line 64
    invoke-direct/range {v0 .. v5}, LX/2if;-><init>(ZZZZZ)V

    .line 67
    sput-object v0, LX/2if;->A07:LX/2if;

    .line 69
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/2if;->A02:Z

    .line 5
    iput-boolean p2, p0, LX/2if;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/2if;->A00:Z

    .line 9
    iput-boolean p4, p0, LX/2if;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/2if;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final HRN()Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string/jumbo v1, "is_user_scoped"

    .line 8
    iget-boolean v0, p0, LX/2if;->A02:Z

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string/jumbo v1, "is_underlying_account_scoped"

    .line 16
    iget-boolean v0, p0, LX/2if;->A01:Z

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v1, "keep_data_between_sessions"

    .line 24
    iget-boolean v0, p0, LX/2if;->A03:Z

    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v1, "userid_in_path"

    .line 32
    iget-boolean v0, p0, LX/2if;->A00:Z

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v1, "keep_data_on_account_removal"

    .line 40
    iget-boolean v0, p0, LX/2if;->A04:Z

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2if;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX/2if;

    .line 7
    iget-boolean v1, p1, LX/2if;->A00:Z

    .line 9
    iget-boolean v0, p0, LX/2if;->A00:Z

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-boolean v1, p1, LX/2if;->A02:Z

    .line 15
    iget-boolean v0, p0, LX/2if;->A02:Z

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    iget-boolean v1, p1, LX/2if;->A01:Z

    .line 21
    iget-boolean v0, p0, LX/2if;->A01:Z

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    iget-boolean v1, p1, LX/2if;->A03:Z

    .line 27
    iget-boolean v0, p0, LX/2if;->A03:Z

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    iget-boolean v1, p1, LX/2if;->A04:Z

    .line 33
    iget-boolean v0, p0, LX/2if;->A04:Z

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "user_scope"

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v0, p0, LX/2if;->A00:Z

    .line 6
    aput-boolean v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, LX/2if;->A02:Z

    .line 11
    aput-boolean v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-boolean v0, p0, LX/2if;->A01:Z

    .line 16
    aput-boolean v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-boolean v0, p0, LX/2if;->A03:Z

    .line 21
    aput-boolean v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v0, p0, LX/2if;->A04:Z

    .line 26
    aput-boolean v0, v2, v1

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
