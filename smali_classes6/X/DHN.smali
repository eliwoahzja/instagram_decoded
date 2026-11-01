.class public final LX/DHN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DHN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DHN;->A00:LX/DHN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;
    .locals 7

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DHP;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/DHP;-><init>(LX/3d5;LX/EJm;LX/DHO;ZZZ)V

    return-object v0
.end method
