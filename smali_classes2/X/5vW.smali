.class public final LX/5vW;
.super LX/3e3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/3e3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/qgQ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)"

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/qgQ;II)V
    .locals 0

    return-void
.end method
