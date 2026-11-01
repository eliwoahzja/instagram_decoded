.class public abstract LX/kRy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lcom/instagram/api/schemas/CreationToolInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/kRy;->A00:J

    sget-object v1, LX/4zh;->A58:LX/4zh;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/kRy;->A01:Lcom/instagram/api/schemas/CreationToolInfoDict;

    return-void
.end method

.method public static final A00(LX/dqK;Z)LX/dqK;
    .locals 0

    invoke-virtual {p0}, LX/dqK;->A00()Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LX/dqK;->A03:LX/dqK;

    return-object p0

    :cond_0
    sget-object p0, LX/dqK;->A02:LX/dqK;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, LX/dqK;->A05:LX/dqK;

    return-object p0

    :cond_2
    sget-object p0, LX/dqK;->A04:LX/dqK;

    return-object p0
.end method
