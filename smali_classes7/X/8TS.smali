.class public final LX/8TS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8TS;

.field public static final A01:LX/snm;

.field public static final A02:LX/snm;

.field public static final A03:LX/snm;

.field public static final A04:LX/GhC;

.field public static final A05:LX/GhC;

.field public static final A06:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/8TS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8TS;->A00:LX/8TS;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    sput-object v3, LX/8TS;->A03:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    sput-object v2, LX/8TS;->A01:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/8TS;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/8TS;->A06:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/8TS;->A04:LX/GhC;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/8TS;->A05:LX/GhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
