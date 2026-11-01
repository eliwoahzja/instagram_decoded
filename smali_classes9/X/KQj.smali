.class public final LX/KQj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/KQj;

.field public static final A0A:LX/Jy3;


# instance fields
.field public A00:LX/JtH;

.field public A01:LX/Gz9;

.field public A02:LX/HCr;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQj;->A0A:LX/Jy3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/KQj;->A03:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, LX/KQj;->A08:Ljava/lang/String;

    new-instance v0, LX/JtH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KQj;->A00:LX/JtH;

    iput-object v1, p0, LX/KQj;->A07:Ljava/lang/String;

    sget-object v0, LX/HCr;->A0z:LX/HCr;

    iput-object v0, p0, LX/KQj;->A02:LX/HCr;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KQj;->A04:Ljava/lang/Integer;

    sget-object v0, LX/Gz9;->A05:LX/Gz9;

    iput-object v0, p0, LX/KQj;->A01:LX/Gz9;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/JtH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p2, v0, LX/KQj;->A03:Ljava/lang/Integer;

    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p3, v0, LX/KQj;->A08:Ljava/lang/String;

    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p1, v0, LX/KQj;->A00:LX/JtH;

    sget-object v0, LX/KQj;->A09:LX/KQj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p4, v0, LX/KQj;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
