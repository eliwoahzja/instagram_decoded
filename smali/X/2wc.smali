.class public abstract enum LX/2wc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/2wc;

.field public static final enum A06:LX/2wc;

.field public static final enum A07:LX/2wc;

.field public static final enum A08:LX/2wc;

.field public static final enum A09:LX/2wc;

.field public static final enum A0A:LX/2wc;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/2wd;

    .line 2
    invoke-direct {v0}, LX/2wd;-><init>()V

    .line 5
    sput-object v0, LX/2wc;->A0A:LX/2wc;

    .line 7
    new-instance v1, LX/2wf;

    .line 9
    invoke-direct {v1}, LX/2wf;-><init>()V

    .line 12
    sput-object v1, LX/2wc;->A07:LX/2wc;

    .line 14
    new-instance v2, LX/2wh;

    .line 16
    invoke-direct {v2}, LX/2wh;-><init>()V

    .line 19
    sput-object v2, LX/2wc;->A08:LX/2wc;

    .line 21
    new-instance v3, LX/2wi;

    .line 23
    invoke-direct {v3}, LX/2wi;-><init>()V

    .line 26
    sput-object v3, LX/2wc;->A09:LX/2wc;

    .line 28
    new-instance v4, LX/2wk;

    .line 30
    invoke-direct {v4}, LX/2wk;-><init>()V

    .line 33
    sput-object v4, LX/2wc;->A06:LX/2wc;

    .line 35
    new-instance v5, LX/2wl;

    .line 37
    invoke-direct {v5}, LX/2wl;-><init>()V

    .line 40
    filled-new-array/range {v0 .. v5}, [LX/2wc;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2wc;->A05:[LX/2wc;

    .line 46
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LX/2wc;->A04:Lkotlin/enums/EnumEntries;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sput-object v0, LX/2wc;->A03:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v0, LX/2wc;->A02:Ljava/util/Map;

    .line 66
    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2wc;

    .line 82
    sget-object v1, LX/2wc;->A03:Ljava/util/Map;

    .line 84
    iget-object v0, v2, LX/2wc;->A01:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, LX/2wc;->A02:Ljava/util/Map;

    .line 91
    iget-object v0, v2, LX/2wc;->A00:Ljava/lang/Class;

    .line 93
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/2wc;->A00:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LX/2wc;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)Ljava/lang/Object;
.end method
