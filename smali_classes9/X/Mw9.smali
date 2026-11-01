.class public final LX/Mw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# static fields
.field public static final A00:LX/Mw9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mw9;

    invoke-direct {v0}, LX/Mw9;-><init>()V

    sput-object v0, LX/Mw9;->A00:LX/Mw9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "preference_post_login_toast_eligible"

    invoke-static {v1, v0}, LX/220;->A1Z(LX/Kmf;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
