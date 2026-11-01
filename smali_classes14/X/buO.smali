.class public final LX/buO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llA;


# static fields
.field public static final A00:LX/buO;

.field public static final A01:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/buO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/buO;->A00:LX/buO;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    sput-object v0, LX/buO;->A01:LX/GhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN1(Ljava/lang/String;)LX/GhC;
    .locals 1

    sget-object v0, LX/buO;->A01:LX/GhC;

    return-object v0
.end method
