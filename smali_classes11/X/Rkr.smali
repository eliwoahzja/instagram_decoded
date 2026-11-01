.class public final LX/Rkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlz;


# static fields
.field public static final A00:LX/Rkr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rkr;

    invoke-direct {v0}, LX/Rkr;-><init>()V

    sput-object v0, LX/Rkr;->A00:LX/Rkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIk(LX/6B5;LX/68A;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p2, LX/68A;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, p2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    invoke-static {v2, v0}, LX/Pyu;->A02(Landroid/content/Context;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
