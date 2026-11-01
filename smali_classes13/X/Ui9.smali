.class public final LX/Ui9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NW7;

.field public final A01:LX/QtU;


# direct methods
.method public constructor <init>(LX/QtU;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x1

    move-object v5, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object p1, p0, LX/Ui9;->A01:LX/QtU;

    const/4 v1, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/NW7;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iput-object v0, p0, LX/Ui9;->A00:LX/NW7;

    return-void
.end method
