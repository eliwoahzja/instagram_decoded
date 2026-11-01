.class public final LX/8AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7sg;


# instance fields
.field public final A00:LX/3e0;

.field public final A01:LX/Adv;


# direct methods
.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8AF;->A01:LX/Adv;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/9fp;

    .line 8
    invoke-direct {v0, v1}, LX/9fp;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/8AF;->A00:LX/3e0;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic DYC(LX/0HT;)LX/0HU;
    .locals 5

    .line 0
    iget-object v4, p1, LX/0HT;->A01:Ljava/lang/String;

    .line 2
    iget v0, p1, LX/0HT;->A00:I

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/8AF;->A01:LX/Adv;

    .line 7
    new-instance v1, LX/CqQ;

    .line 9
    invoke-direct {v1, v0, v4, v3}, LX/CqQ;-><init>(ILjava/lang/String;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0HU;

    .line 19
    return-object v0
.end method
