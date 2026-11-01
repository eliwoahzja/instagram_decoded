.class public final synthetic LX/8cj;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/8cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8cj;

    .line 2
    invoke-direct {v0}, LX/8cj;-><init>()V

    .line 5
    sput-object v0, LX/8cj;->A00:LX/8cj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/8lj;

    .line 2
    const-string v4, "emitSeriesInsightsEntryPointTap(Lcom/facebook/analytics/structuredlogger/base/Logger;JLcom/instagram/shortdrama/series/analytics/IgSeriesLoggingContext;)V"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "emitSeriesInsightsEntryPointTap"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/0tn;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v2

    .line 8
    check-cast p3, LX/dNo;

    .line 10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 13
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    const-string v0, "instagram_business_insights_action"

    .line 18
    invoke-interface {p1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3db

    .line 24
    new-instance v4, LX/6dc;

    .line 26
    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 29
    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    .line 31
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "instagram_user_id"

    .line 43
    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/ScD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "surface_type"

    .line 55
    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/esA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 67
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 69
    invoke-static {v0}, LX/esj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "insight_type"

    .line 75
    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "target_id"

    .line 81
    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "is_owner_viewing_target"

    .line 91
    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    iget-object v0, p3, LX/dNo;->A00:LX/aFh;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "origin"

    .line 109
    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v1, "flow_attempt_id"

    .line 119
    iget-object v0, p3, LX/dNo;->A03:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "entry_point"

    .line 131
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p3, LX/dNo;->A02:Ljava/lang/Long;

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v1

    .line 143
    const-string/jumbo v0, "series_id"

    .line 146
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    :cond_0
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 152
    invoke-static {v3}, LX/JQf;->A00(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "action_details"

    .line 162
    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, LX/6dc;->A0v()V

    .line 168
    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 170
    return-object v0
.end method
