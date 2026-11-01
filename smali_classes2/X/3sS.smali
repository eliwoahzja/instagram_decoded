.class public final LX/3sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gel;


# static fields
.field public static final A00:LX/3sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sS;

    invoke-direct {v0}, LX/3sS;-><init>()V

    sput-object v0, LX/3sS;->A00:LX/3sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2c(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 6

    move-object v4, p4

    check-cast v4, LX/0iR;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6mV;->A00:LX/6mV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6mV;->A04(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0iR;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
