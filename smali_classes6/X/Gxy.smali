.class public final LX/Gxy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/HdR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HdR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Gxy;->A00:LX/HdR;

    iput-object p2, p0, LX/Gxy;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gxy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/Gxy;->A00:LX/HdR;

    iget-object v2, v0, LX/HdR;->A01:LX/HdS;

    iget-object v1, p0, LX/Gxy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Gxy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/HdS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
