.class public final LX/Zv6;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsLeadAdLoadingComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {p1}, LX/7nS;->A02(LX/lua;)I

    move-result v0

    invoke-static {v3, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "clips_cta_right_panel_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    sget-object v7, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v2, LX/4YQ;->A05:LX/4YQ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    const v0, 0x7f070007

    invoke-static {v1, p1, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/4YT;

    invoke-direct {v0, v5, v1, v2}, LX/4YT;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/4YQ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3
.end method
