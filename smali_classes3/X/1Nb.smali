.class public abstract LX/1Nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumMap;

.field public static final A01:LX/snm;

.field public static final A02:LX/GhC;

.field public static final A03:LX/1Nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/1Nb;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/1Nb;->A02:LX/GhC;

    const-class v1, LX/1Nc;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/1Nb;->A00:Ljava/util/EnumMap;

    new-instance v0, LX/1Nd;

    invoke-direct {v0}, LX/1Nd;-><init>()V

    sput-object v0, LX/1Nb;->A03:LX/1Nd;

    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    return-void
.end method
