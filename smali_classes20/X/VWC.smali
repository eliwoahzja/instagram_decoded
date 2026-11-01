.class public final LX/VWC;
.super LX/fyZ;
.source ""


# instance fields
.field public final A00:LX/jDU;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jDU;LX/bvf;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/fyZ;-><init>(Landroid/content/Context;LX/jDU;LX/bvf;)V

    iput-object p4, p0, LX/VWC;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/VWC;->A00:LX/jDU;

    return-void
.end method
