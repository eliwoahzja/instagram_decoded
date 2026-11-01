.class public final LX/fTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fTN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fTN;

    invoke-direct {v0}, LX/fTN;-><init>()V

    sput-object v0, LX/fTN;->A00:LX/fTN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v2, LX/CeW;->A02:LX/CeW;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CeY;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
