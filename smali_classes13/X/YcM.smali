.class public final LX/YcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gfm;


# static fields
.field public static final A00:LX/YcM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YcM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YcM;->A00:LX/YcM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2BS;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.annotatedString (IgdsButton.kt:531)"

    const v0, -0x7f4357c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object p0

    const-string v1, "placeholder-id"

    const-string v0, "[chevron]"

    invoke-static {p0, v1, v0}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43ba6f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/hxn;Z)Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonIcon.Chevron.inlineContent (IgdsButton.kt:538)"

    const v0, 0x202d168c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v3, v0, LX/2It;->A01:J

    const v0, -0x2b89d927

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    invoke-interface {v2, v0, v1}, LX/lom;->HRD(J)F

    move-result v0

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v2, LX/HgR;

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, LX/HgR;-><init>(JJI)V

    new-instance v1, LX/fA0;

    invoke-direct {v1, p1, v0, p2}, LX/fA0;-><init>(LX/hxn;FZ)V

    const v0, -0x3762f4c7

    invoke-static {p0, v2, v1, v0}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v1

    const-string v0, "placeholder-id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x344f2300

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
