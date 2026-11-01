.class public final LX/3kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j5M;


# static fields
.field public static A00:LX/cDD;

.field public static A01:Z

.field public static final A02:LX/3kH;

.field public static final A03:LX/snm;

.field public static final A04:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3kH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3kH;->A02:LX/3kH;

    const/4 v2, 0x0

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/3kH;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    sput-object v0, LX/3kH;->A04:LX/GhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v0, LX/3kH;->A00:LX/cDD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/cDD;->A02(LX/j5M;)V

    :cond_0
    sget-object v0, LX/3kH;->A00:LX/cDD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cDD;->A00()V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, LX/3kH;->A00:LX/cDD;

    const/4 v0, 0x0

    sput-boolean v0, LX/3kH;->A01:Z

    sget-object v0, LX/3kH;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final G2m(LX/pgM;)V
    .locals 1

    sget-object v0, LX/3kH;->A03:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    instance-of v0, p1, LX/aZ3;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/aZ5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/qaf;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/3kH;->A00:LX/cDD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/cDD;->A02(LX/j5M;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/3kH;->A00:LX/cDD;

    :cond_2
    return-void
.end method
