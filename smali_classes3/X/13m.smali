.class public abstract LX/13m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ifn;LX/6oE;LX/13k;Ljava/util/List;)LX/14a;
    .locals 9

    iget-object v2, p4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x10

    new-instance v1, LX/9ej;

    invoke-direct {v1, p4, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ae0c112

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x13

    new-instance v2, LX/9gx;

    move-object v7, p0

    invoke-direct {v2, v0, p3, p4, p0}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/9dw;

    invoke-direct {v0, p3, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    new-instance v4, LX/6Zp;

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, LX/6Zp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/13x;

    invoke-direct {v1, v4, v2, v0}, LX/13x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/14a;

    invoke-direct {v0, p1, v1, v8, v3}, LX/14a;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/13x;Ljava/lang/String;Z)V

    return-object v0
.end method
