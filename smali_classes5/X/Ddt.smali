.class public final LX/Ddt;
.super LX/Dds;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9NR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4}, LX/Dds;-><init>(LX/9NR;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, LX/Ddt;->A00:Ljava/lang/String;

    return-void
.end method
