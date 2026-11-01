.class public final LX/D5r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D5r;->A00:LX/D5r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/A6x;

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/A6x;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)V

    return-object v0
.end method
