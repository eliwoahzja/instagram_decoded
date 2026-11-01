.class public final enum LX/eMq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/eMq;

.field public static final enum A04:LX/eMq;

.field public static final enum A05:LX/eMq;

.field public static final enum A06:LX/eMq;

.field public static final enum A07:LX/eMq;

.field public static final enum A08:LX/eMq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "static"

    const-string v0, "STATIC"

    const/4 v5, 0x0

    new-instance v6, LX/eMq;

    invoke-direct {v6, v0, v5, v1}, LX/eMq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eMq;->A07:LX/eMq;

    const/4 v2, 0x1

    const-string v1, "progressive_stroke_draw"

    const-string v0, "PROGRESSIVE_STROKE_DRAW"

    new-instance v7, LX/eMq;

    invoke-direct {v7, v0, v2, v1}, LX/eMq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eMq;->A04:LX/eMq;

    const/4 v2, 0x2

    const-string v1, "progressive_stroke_erase"

    const-string v0, "PROGRESSIVE_STROKE_ERASE"

    new-instance v8, LX/eMq;

    invoke-direct {v8, v0, v2, v1}, LX/eMq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eMq;->A05:LX/eMq;

    const/4 v2, 0x3

    const-string v1, "whole_stroke_step_through"

    const-string v0, "WHOLE_STROKE_STEP_THROUGH"

    new-instance v9, LX/eMq;

    invoke-direct {v9, v0, v2, v1}, LX/eMq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eMq;->A08:LX/eMq;

    const/4 v2, 0x4

    const-string v1, "progressive_stroke_ping_pong"

    const-string v0, "PROGRESSIVE_STROKE_PING_PONG"

    new-instance v10, LX/eMq;

    invoke-direct {v10, v0, v2, v1}, LX/eMq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eMq;->A06:LX/eMq;

    const/4 v2, 0x5

    const-string v1, "progressive_stroke_draw_in_out"

    const-string v0, "PROGRESSIVE_STROKE_DRAW_IN_OUT"

    new-instance v11, LX/eMq;

    invoke-direct {v11, v0, v2, v1}, LX/eMq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [LX/eMq;

    move-result-object v0

    sput-object v0, LX/eMq;->A03:[LX/eMq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eMq;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/eMq;->values()[LX/eMq;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/eMq;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/eMq;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eMq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eMq;
    .locals 1

    const-class v0, LX/eMq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eMq;

    return-object v0
.end method

.method public static values()[LX/eMq;
    .locals 1

    sget-object v0, LX/eMq;->A03:[LX/eMq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eMq;

    return-object v0
.end method
