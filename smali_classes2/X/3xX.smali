.class public final LX/3xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdn;


# instance fields
.field public final synthetic A00:LX/3xK;


# direct methods
.method public constructor <init>(LX/3xK;)V
    .locals 0

    iput-object p1, p0, LX/3xX;->A00:LX/3xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae1(LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const v2, 0x19473666

    if-nez p9, :cond_0

    iget-object v1, p0, LX/3xX;->A00:LX/3xK;

    iget-boolean v0, v1, LX/3xK;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3xK;->A04(LX/3xK;)V

    iget-object v0, v1, LX/3xK;->A0J:LX/1pA;

    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3xX;->A00:LX/3xK;

    iget-object v1, v3, LX/3xK;->A0J:LX/1pA;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/6EA;

    invoke-direct {v2, v0, v1, p5}, LX/6EA;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    if-eqz p6, :cond_2

    sget-object v0, LX/5tT;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5tT;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v2 .. v8}, LX/3xK;->A03(LX/6EA;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
