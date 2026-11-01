.class public final LX/KPJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPJ;->A00:LX/KPJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZT9;->A00:LX/ZT9;

    invoke-static {v1, v0, p2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "stories/birthday_highlights/birthday_highlights_media/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, p1, p2}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
