.class public final LX/gfx;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/gfx;->$t:I

    const-class v3, LX/ZZN;

    const-string v5, "shareReelToFacebook(Lkotlin/jvm/functions/Function0;ZLcom/crossapp/graphql/instagram_and_threads/calls/XCXPNoticeMetadata;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "shareReelToFacebook"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 2

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, LX/6dj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZZN;

    invoke-static {p2, v0, p0, v1}, LX/ZZN;->A00(LX/6dj;LX/ZZN;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3, p0}, LX/gfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
