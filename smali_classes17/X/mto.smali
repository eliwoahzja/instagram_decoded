.class public final LX/mto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/mto;

.field public static final A01:LX/kg2;

.field public static final A02:LX/kg2;

.field public static final A03:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/mto;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mto;->A00:LX/mto;

    const-string v0, "languageOption"

    invoke-static {v0}, LX/lBy;->A07(Ljava/lang/String;)LX/lBy;

    move-result-object v2

    sget-object v1, LX/cBv;->A01:LX/cBv;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/lBy;->A0H(LX/cBv;LX/lBy;I)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mto;->A01:LX/kg2;

    const-string v0, "isUsingLegacyApi"

    invoke-static {v1, v0}, LX/lBy;->A0K(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mto;->A02:LX/kg2;

    const-string v0, "sdkVersion"

    invoke-static {v1, v0}, LX/lBy;->A0L(LX/cBv;Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/mto;->A03:LX/kg2;

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
