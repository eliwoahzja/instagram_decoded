.class public final LX/moL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA0;


# static fields
.field public static final A00:LX/moL;

.field public static final A01:LX/kg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/moL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/moL;->A00:LX/moL;

    const-string v0, "errorCode"

    invoke-static {v0}, LX/lBy;->A0Q(Ljava/lang/String;)LX/kg2;

    move-result-object v0

    sput-object v0, LX/moL;->A01:LX/kg2;

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
