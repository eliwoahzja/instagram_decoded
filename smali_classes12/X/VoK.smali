.class public final LX/VoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zik;
.implements LX/Zdj;


# static fields
.field public static final A00:LX/VoK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VoK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VoK;->A00:LX/VoK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/PFT;

    invoke-static {}, LX/785;->A0v()V

    iget-object v2, p1, LX/PFT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PFT;->A01:Landroid/location/Location;

    iget-wide v5, p1, LX/PFT;->A00:J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/N3l;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;

    move-result-object v0

    return-object v0
.end method
