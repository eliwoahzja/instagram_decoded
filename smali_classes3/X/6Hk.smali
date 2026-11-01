.class public final LX/6Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Hk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hk;

    invoke-direct {v0}, LX/6Hk;-><init>()V

    sput-object v0, LX/6Hk;->A00:LX/6Hk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v0, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v0

    new-instance v1, LX/KR7;

    invoke-direct {v1, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v2, v1, LX/KR7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/KR7;->A01:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
