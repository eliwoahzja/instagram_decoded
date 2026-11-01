.class public final LX/7Fs;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:LX/iA9;


# direct methods
.method public constructor <init>(LX/iA9;)V
    .locals 1

    iput-object p1, p0, LX/7Fs;->A00:LX/iA9;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v3, p5

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/A2g;

    check-cast v4, Ljava/util/List;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v3, Ljava/lang/String;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Fs;->A00:LX/iA9;

    invoke-interface/range {v0 .. v6}, LX/iA9;->Fan(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
