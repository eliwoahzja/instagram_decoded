.class public final LX/QiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpk;


# instance fields
.field public final synthetic A00:LX/NUO;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/NUO;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/QiX;->A00:LX/NUO;

    iput-object p2, p0, LX/QiX;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Ven;

    check-cast p2, LX/Oy1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ReQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/ReQ;

    iget-object v2, p1, LX/ReQ;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_1
    new-instance v3, LX/NIv;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NIv;->A00:Ljava/lang/Object;

    iput-object v0, v3, LX/NIv;->A01:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v1, "ReduxStore"

    const-string v0, "new state is null"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    iget-object v1, p0, LX/QiX;->A01:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N6f;

    if-eqz v3, :cond_6

    iget-object v2, p2, LX/Oy1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v2, LX/Veo;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v3, LX/L5K;

    if-eqz v0, :cond_4

    const-class v0, LX/ReP;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/Ven;

    instance-of v0, v3, LX/L4x;

    if-eqz v0, :cond_5

    check-cast v1, LX/ReN;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ReN;->A00:LX/Vea;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/QkB;

    if-eqz v0, :cond_3

    check-cast v1, LX/QkB;

    iget-object v0, v1, LX/QkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LIU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LIU;->A00:LX/GKC;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Gs8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gs8;->A00:LX/N7f;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/O8i;->A00(LX/Vea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LIQ;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-class v0, LX/ReN;

    goto :goto_2

    :cond_5
    check-cast v2, LX/Gs8;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Gs8;->A00:LX/N7f;

    sget-object v1, LX/LJ0;->A00:LX/LJ0;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/Gs8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gs8;->A00:LX/N7f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OLX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v2, p2, LX/Oy1;->A00:Ljava/lang/Object;

    goto/16 :goto_0
.end method
