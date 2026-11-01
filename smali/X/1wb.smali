.class public final LX/1wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na9;


# static fields
.field public static final A00:LX/1wc;

.field public static final A01:LX/1wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1wb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1wb;->A01:LX/1wb;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1wc;

    .line 10
    invoke-direct {v0, v1}, LX/1wc;-><init>(LX/8Nv;)V

    .line 13
    sput-object v0, LX/1wb;->A00:LX/1wc;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B2T(Ljava/io/InputStream;)LX/4Bd;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 5
    invoke-virtual {v0, p1}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B2U(Ljava/lang/String;)LX/4Bd;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 5
    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
