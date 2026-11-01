.class public final LX/mpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mpG;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/mpG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mpG;->A00:LX/mpG;

    invoke-static {}, LX/lBy;->A05()LX/lBy;

    move-result-object v0

    sget-object v1, LX/cBt;->A01:LX/cBt;

    invoke-static {v1, v0}, LX/lBy;->A08(LX/cBt;LX/lBy;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mpG;->A01:LX/kg2;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, LX/lBy;->A0A(LX/cBt;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mpG;->A02:LX/kg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
