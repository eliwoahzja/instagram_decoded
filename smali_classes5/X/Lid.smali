.class public final LX/Lid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na9;


# static fields
.field public static final A00:LX/Lid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lid;->A00:LX/Lid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2T(Ljava/io/InputStream;)LX/4Bd;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4Bd;->A01:LX/1xs;

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    move-result-object v1

    new-instance v0, LX/IeM;

    invoke-direct {v0}, LX/4Bd;-><init>()V

    iput-object v1, v0, LX/4Bk;->A00:LX/4Bd;

    return-object v0
.end method

.method public final bridge synthetic B2U(Ljava/lang/String;)LX/4Bd;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4Bd;->A01:LX/1xs;

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    new-instance v0, LX/IeM;

    invoke-direct {v0}, LX/4Bd;-><init>()V

    iput-object v1, v0, LX/4Bk;->A00:LX/4Bd;

    return-object v0
.end method
