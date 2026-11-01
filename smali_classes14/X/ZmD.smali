.class public final LX/ZmD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZmD;

.field public static final A01:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZmD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZmD;->A00:LX/ZmD;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    sput-object v0, LX/ZmD;->A01:LX/GhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
